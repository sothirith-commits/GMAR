.class public Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcbuc;Lcbym;)Lcbus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p2, Lcbym;->a:Ljava/lang/Class;

    .line 3
    .line 4
    const-class p1, Ljava/util/Date;

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcbwd;

    .line 9
    .line 10
    sget-object p1, Lcbwc;->a:Lcbwc;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcbwd;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 3
    return-object p0
.end method
