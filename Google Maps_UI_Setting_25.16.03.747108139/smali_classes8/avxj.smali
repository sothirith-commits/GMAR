.class public final Lavxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcklu;

.field public final c:Latqe;

.field public final d:Larvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avxj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavxj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larvr;Lcklu;Latqe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavxj;->d:Larvr;

    .line 14
    .line 15
    iput-object p2, p0, Lavxj;->b:Lcklu;

    .line 16
    .line 17
    iput-object p3, p0, Lavxj;->c:Latqe;

    .line 18
    .line 19
    return-void
.end method
