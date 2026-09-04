.class public final synthetic Lytv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivl;


# instance fields
.field public final synthetic a:Lytx;

.field public final synthetic b:Laivv;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lytx;Laivv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytv;->a:Lytx;

    iput-object p2, p0, Lytv;->b:Laivv;

    iput p3, p0, Lytv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcqrk;)V
    .locals 2

    iget-object v0, p0, Lytv;->b:Laivv;

    iget-object v0, v0, Laivm;->c:Lywf;

    iget-object v1, p0, Lytv;->a:Lytx;

    iget p0, p0, Lytv;->c:I

    invoke-virtual {v1, p1, v0, p0}, Lytx;->j(Lcqrk;Lywf;I)V

    return-void
.end method
