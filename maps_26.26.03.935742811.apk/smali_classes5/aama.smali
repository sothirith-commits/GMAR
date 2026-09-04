.class public final synthetic Laama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajz;


# instance fields
.field public final synthetic a:Laamc;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laamc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laama;->a:Laamc;

    iput-object p2, p0, Laama;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Laama;->a:Laamc;

    iget-object p0, p0, Laama;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Laamc;->W(Laamc;Ljava/util/List;Z)V

    return-void
.end method
