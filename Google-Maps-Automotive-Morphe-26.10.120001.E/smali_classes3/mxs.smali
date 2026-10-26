.class public final Lmxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lumy;
.implements Lnuf;


# instance fields
.field final synthetic a:Lnck;

.field final synthetic b:Lmxu;


# direct methods
.method public constructor <init>(Lmxu;Lnck;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmxs;->a:Lnck;

    .line 2
    .line 3
    iput-object p1, p0, Lmxs;->b:Lmxu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    new-instance v0, Lwob;

    .line 2
    .line 3
    new-instance v1, Lwom;

    .line 4
    .line 5
    iget-object v2, p0, Lmxs;->a:Lnck;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwom;-><init>(Lnck;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwob;-><init>(Lwoc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmxs;->b:Lmxu;

    .line 14
    .line 15
    iget-object p0, p0, Lmxu;->C:Lqxn;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luma;

    .line 2
    .line 3
    invoke-direct {p0}, Lmxs;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lnue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmxs;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luma;

    .line 2
    .line 3
    return-void
.end method
