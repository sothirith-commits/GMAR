.class public final synthetic Lmyc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lmyr;


# direct methods
.method public synthetic constructor <init>(Lmyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyc;->a:Lmyr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmyc;->a:Lmyr;

    .line 2
    .line 3
    iget-object p0, p0, Lmyr;->af:Lwhf;

    .line 4
    .line 5
    iget-object p0, p0, Lwhf;->a:Lwgt;

    .line 6
    .line 7
    sget-object v0, Lwgt;->b:Lwgt;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
