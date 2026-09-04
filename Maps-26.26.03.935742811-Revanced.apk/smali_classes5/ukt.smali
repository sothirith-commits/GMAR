.class public final synthetic Lukt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luky;


# direct methods
.method public synthetic constructor <init>(Luky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukt;->a:Luky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lukt;->a:Luky;

    invoke-virtual {p0}, Luky;->b()V

    return-void
.end method
