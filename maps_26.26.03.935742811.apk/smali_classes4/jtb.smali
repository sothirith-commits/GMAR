.class public final synthetic Ljtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtd;


# instance fields
.field public final synthetic a:Ljte;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljte;I)V
    .locals 0

    iput p2, p0, Ljtb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->a:Ljte;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ljtb;->b:I

    iget-object p0, p0, Ljtb;->a:Ljte;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljte;->p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljte;->m()V

    return-void
.end method
