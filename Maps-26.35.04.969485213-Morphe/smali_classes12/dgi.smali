.class public final Ldgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgi;


# instance fields
.field public final b:Letf;

.field public final c:Lfhd;

.field public final d:Lcus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldgi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Ldgi;-><init>(Letf;Lfhd;Lcus;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldgi;->a:Ldgi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Letf;Lfhd;Lcus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgi;->b:Letf;

    .line 5
    .line 6
    iput-object p2, p0, Ldgi;->c:Lfhd;

    .line 7
    .line 8
    iput-object p3, p0, Ldgi;->d:Lcus;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ldgi;Letf;Lfhd;Lcus;I)Ldgi;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldgi;->b:Letf;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldgi;->c:Lfhd;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldgi;->d:Lcus;

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ldgi;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Ldgi;-><init>(Letf;Lfhd;Lcus;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
