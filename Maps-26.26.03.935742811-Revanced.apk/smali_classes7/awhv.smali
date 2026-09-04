.class public final Lawhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhk;


# instance fields
.field final synthetic a:Lawhw;


# direct methods
.method public constructor <init>(Lawhw;)V
    .locals 0

    iput-object p1, p0, Lawhv;->a:Lawhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lawhv;->a:Lawhw;

    invoke-static {p0}, Lawhw;->I(Lawhw;)Lafzc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lafzc;->c(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
