.class public final synthetic Lbnqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcqxd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcqwc;

.field public final synthetic f:Lcrkk;

.field public final synthetic g:Lcrjz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcqwc;Lcrkk;Lcrjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqu;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbnqu;->b:Ljava/lang/String;

    iput-object p3, p0, Lbnqu;->c:Lcqxd;

    iput-object p4, p0, Lbnqu;->d:Ljava/lang/String;

    iput-object p5, p0, Lbnqu;->e:Lcqwc;

    iput-object p6, p0, Lbnqu;->f:Lcrkk;

    iput-object p7, p0, Lbnqu;->g:Lcrjz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbnqu;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v1, p0, Lbnqu;->b:Ljava/lang/String;

    iget-object v2, p0, Lbnqu;->c:Lcqxd;

    iget-object v3, p0, Lbnqu;->d:Ljava/lang/String;

    iget-object v4, p0, Lbnqu;->e:Lcqwc;

    iget-object v5, p0, Lbnqu;->f:Lcrkk;

    iget-object v6, p0, Lbnqu;->g:Lcrjz;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/Geller;->i(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcqwc;Lcrkk;Lcrjz;)Lcqwd;

    move-result-object p0

    return-object p0
.end method
