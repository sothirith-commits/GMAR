.class public final synthetic Laiue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiug;


# instance fields
.field public final synthetic a:Laiuh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiuh;I)V
    .locals 0

    iput p2, p0, Laiue;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiue;->a:Laiuh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Laiue;->b:I

    iget-object p0, p0, Laiue;->a:Laiuh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiuh;->c:Lbcww;

    invoke-virtual {p0}, Lbcww;->af()V

    return-void

    :cond_0
    iget-object p0, p0, Laiuh;->d:Lbcww;

    invoke-virtual {p0}, Lbcww;->af()V

    return-void
.end method
