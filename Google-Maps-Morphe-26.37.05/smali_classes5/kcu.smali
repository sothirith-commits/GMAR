.class public final Lkcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkck;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ljava/lang/String;

.field public final c:Lkbw;

.field public final d:Lkbz;

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lkbw;Lkbz;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkcu;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lkcu;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, Lkcu;->a:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    iput-object p4, p0, Lkcu;->c:Lkbw;

    .line 12
    .line 13
    iput-object p5, p0, Lkcu;->d:Lkbz;

    .line 14
    .line 15
    iput-boolean p6, p0, Lkcu;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljyh;Ljxr;Lkda;)Ljyy;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljzc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, Ljzc;-><init>(Ljyh;Lkda;Lkcu;)V

    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean p0, p0, Lkcu;->f:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
