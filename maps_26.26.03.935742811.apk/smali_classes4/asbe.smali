.class public final synthetic Lasbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasbe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larks;)V
    .locals 1

    iget v0, p0, Lasbe;->b:I

    iget-object p0, p0, Lasbe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Laryq;

    invoke-static {p0, p1}, Laryq;->r(Laryq;Larks;)V

    return-void

    :cond_0
    check-cast p0, Lasbh;

    invoke-static {p0, p1}, Lasbh;->m(Lasbh;Larks;)V

    return-void
.end method
