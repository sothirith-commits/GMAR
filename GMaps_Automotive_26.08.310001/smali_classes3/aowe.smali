.class public final Laowe;
.super Laoux;
.source "PG"


# static fields
.field public static final c:Laovi;


# instance fields
.field public final d:Ljava/lang/ClassLoader;

.field public final e:Laoux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laovi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lakhj;->c(Ljava/lang/String;)Laovi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laowe;->c:Laovi;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Laoux;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laoux;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laowe;->d:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    iput-object p2, p0, Laowe;->e:Laoux;

    .line 10
    .line 11
    return-void
.end method
