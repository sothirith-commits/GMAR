.class public final Lcadc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqoq;


# static fields
.field public static final a:Lcqru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 3
    .line 4
    sget v1, Lcqru;->e:I

    .line 5
    .line 6
    new-instance v1, Lcqrn;

    .line 7
    .line 8
    const-string v2, "Accept-Language"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 12
    .line 13
    sput-object v1, Lcadc;->a:Lcqru;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcqsf;Lcqon;Lcqoo;)Lctel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance p1, Lcadb;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcadb;-><init>(Lctel;)V

    .line 13
    return-object p1
.end method
