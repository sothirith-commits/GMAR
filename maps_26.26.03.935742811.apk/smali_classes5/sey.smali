.class public final Lsey;
.super Lloh;
.source "PG"


# instance fields
.field final synthetic a:Lsez;

.field final synthetic b:Lloi;


# direct methods
.method public constructor <init>(Lsez;Lloi;)V
    .locals 0

    iput-object p1, p0, Lsey;->a:Lsez;

    iput-object p2, p0, Lsey;->b:Lloi;

    invoke-direct {p0}, Lloh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lsey;->a:Lsez;

    iget-object p0, p0, Lsey;->b:Lloi;

    invoke-virtual {v0, p0}, Lsez;->a(Lloi;)V

    return-void
.end method
