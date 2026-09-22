.class public final Lbtkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqoq;


# static fields
.field public static final a:Lbtkd;

.field private static final b:Lbtke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtkd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtkd;->a:Lbtkd;

    .line 7
    .line 8
    new-instance v0, Lbtke;

    .line 9
    .line 10
    invoke-direct {v0}, Lbtke;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbtkd;->b:Lbtke;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcqsf;Lcqon;Lcqoo;)Lctel;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbtkd;->b:Lbtke;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcqon;->k(Lctel;)Lcqon;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p1, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
