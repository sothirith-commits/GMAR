.class public final Ljev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeu;


# instance fields
.field private final b:Ljfs;


# direct methods
.method public synthetic constructor <init>()V
    .locals 12

    invoke-static {}, Lfwm;->D()Ljfs;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljev;->b:Ljfs;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x80

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v0, v5, v11

    aput-object v2, v5, p0

    aput-object v4, v5, v1

    const/4 p0, 0x3

    aput-object v6, v5, p0

    aput-object v7, v5, v3

    const/4 p0, 0x5

    aput-object v8, v5, p0

    const/4 p0, 0x6

    aput-object v9, v5, p0

    const/4 p0, 0x7

    aput-object v10, v5, p0

    invoke-static {v5}, Lcxvl;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfwm;->B()Ljfu;

    move-result-object v0

    iget-object p0, p0, Ljev;->b:Ljfs;

    invoke-interface {v0, p1, p0}, Ljfu;->a(Landroid/app/Activity;Ljfs;)Ljer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljer;
    .locals 1

    invoke-static {}, Lfwm;->B()Ljfu;

    move-result-object v0

    iget-object p0, p0, Ljev;->b:Ljfs;

    invoke-interface {v0, p1, p0}, Ljfu;->b(Landroid/content/Context;Ljfs;)Ljer;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/app/Activity;)Ljer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfwm;->B()Ljfu;

    move-result-object v0

    iget-object p0, p0, Ljev;->b:Ljfs;

    invoke-interface {v0, p1, p0}, Ljfu;->c(Landroid/content/Context;Ljfs;)Ljer;

    move-result-object p0

    return-object p0
.end method
