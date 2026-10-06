.class public final Lbnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqoq;


# static fields
.field public static volatile a:Lbnbf;

.field private static final b:Lbnbe;


# instance fields
.field private final c:Lbnbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnbe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnbf;->b:Lbnbe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbnbk;)V
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
    iput-object p1, p0, Lbnbf;->c:Lbnbk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcqsf;Lcqon;Lcqoo;)Lctel;
    .locals 1

    .line 1
    sget-object v0, Lbnbf;->b:Lbnbe;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcqxf;->p(Lcqon;Ljava/lang/Object;)Lcqon;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lbnbf;->c:Lbnbk;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lbnbk;->a(Lcqsf;Lcqon;Lcqoo;)Lctel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
