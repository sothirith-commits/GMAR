.class public final synthetic Lbmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmel;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbmel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbmel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmen;->a:Ljava/lang/String;

    iput-object p2, p0, Lbmen;->b:Lbmel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbmen;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmen;->b:Lbmel;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbmel;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method
