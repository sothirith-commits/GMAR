.class public final synthetic Larpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgzd;


# instance fields
.field public final synthetic a:Larpw;


# direct methods
.method public synthetic constructor <init>(Larpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpv;->a:Larpw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Larpv;->a:Larpw;

    invoke-static {p0, p1, p2, p3}, Larpw;->f(Larpw;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
