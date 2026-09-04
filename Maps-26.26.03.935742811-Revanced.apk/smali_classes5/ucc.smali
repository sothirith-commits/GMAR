.class public final Lucc;
.super Lloh;
.source "PG"


# instance fields
.field final synthetic a:Lucd;


# direct methods
.method public constructor <init>(Lucd;)V
    .locals 0

    iput-object p1, p0, Lucc;->a:Lucd;

    invoke-direct {p0}, Lloh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object p0, p0, Lucc;->a:Lucd;

    iget-object v0, p0, Lucd;->a:Lvkq;

    iget-object p0, p0, Lucd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lvkq;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lvkq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
