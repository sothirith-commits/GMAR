.class public final Leqq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Leqf;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ljava/lang/String;

.field public final c:Lepr;

.field public final d:Lepu;

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lepr;Lepu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqq;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Leqq;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Leqq;->a:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Leqq;->c:Lepr;

    .line 11
    .line 12
    iput-object p5, p0, Leqq;->d:Lepu;

    .line 13
    .line 14
    iput-boolean p6, p0, Leqq;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lena;Lemm;Leqw;)Lenr;
    .locals 0

    .line 1
    new-instance p2, Lenv;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lenv;-><init>(Lena;Leqw;Leqq;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Leqq;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
