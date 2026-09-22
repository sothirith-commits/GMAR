.class public final Lkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkck;


# instance fields
.field public final a:Lkbx;

.field public final b:Lkbx;

.field public final c:Lkbx;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ILkbx;Lkbx;Lkbx;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkcy;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Lkcy;->a:Lkbx;

    .line 8
    .line 9
    iput-object p3, p0, Lkcy;->b:Lkbx;

    .line 10
    .line 11
    iput-object p4, p0, Lkcy;->c:Lkbx;

    .line 12
    .line 13
    iput-boolean p5, p0, Lkcy;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljyh;Ljxr;Lkda;)Ljyy;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljzp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p3, p0}, Ljzp;-><init>(Lkda;Lkcy;)V

    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkcy;->c:Lkbx;

    .line 3
    .line 4
    iget-object v1, p0, Lkcy;->b:Lkbx;

    .line 5
    .line 6
    iget-object p0, p0, Lkcy;->a:Lkbx;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Trim Path: {start: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ", end: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ", offset: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
