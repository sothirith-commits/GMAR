.class public final Lpbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbqqn;


# instance fields
.field public final c:Lcegy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pbg"

    .line 2
    .line 3
    const-string v1, "_projected_prompts"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpbg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lbhsn;->values()[Lbhsn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lowx;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lowx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqnf;->z()Lbqqn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lpbg;->b:Lbqqn;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcegy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpbg;->c:Lcegy;

    .line 8
    .line 9
    return-void
.end method
