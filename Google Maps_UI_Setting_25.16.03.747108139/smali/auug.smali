.class public final Lauug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauug;

.field public static final b:Lauug;

.field public static final c:Lauug;

.field public static final d:Lauug;


# instance fields
.field public final e:Lauuf;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lauug;

    .line 2
    .line 3
    sget-object v1, Lauuf;->a:Lauuf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lauug;-><init>(Lauuf;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lauug;->a:Lauug;

    .line 12
    .line 13
    new-instance v0, Lauug;

    .line 14
    .line 15
    sget-object v1, Lauuf;->b:Lauuf;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v1, v4, v3}, Lauug;-><init>(Lauuf;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lauug;->b:Lauug;

    .line 22
    .line 23
    new-instance v0, Lauug;

    .line 24
    .line 25
    sget-object v1, Lauuf;->e:Lauuf;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lauug;-><init>(Lauuf;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lauug;->c:Lauug;

    .line 31
    .line 32
    new-instance v0, Lauug;

    .line 33
    .line 34
    sget-object v1, Lauuf;->c:Lauuf;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v3}, Lauug;-><init>(Lauuf;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lauug;->d:Lauug;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lauuf;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauug;->e:Lauuf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lauug;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lauug;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lauug;
    .locals 3

    .line 1
    new-instance v0, Lauug;

    .line 2
    .line 3
    sget-object v1, Lauuf;->f:Lauuf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lauug;-><init>(Lauuf;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    iget-object v2, p0, Lauug;->e:Lauuf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "explicit"

    .line 13
    .line 14
    iget-boolean v2, p0, Lauug;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "message"

    .line 20
    .line 21
    iget-object v2, p0, Lauug;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
