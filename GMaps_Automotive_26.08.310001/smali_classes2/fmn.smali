.class public final synthetic Lfmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmn;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfmm;

    .line 2
    .line 3
    iget-object p0, p0, Lfmn;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lfmm;-><init>(Ljava/util/function/Consumer;Ltle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
