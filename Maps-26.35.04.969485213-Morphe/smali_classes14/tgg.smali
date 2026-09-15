.class public final synthetic Ltgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltgg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltgg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ltgg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ltgg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lsrs;

    .line 9
    .line 10
    iget-object v0, p0, Lsrs;->k:Lrox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lrox;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lsrs;->k:Lrox;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p0, Ltgs;

    .line 21
    .line 22
    iget-object v0, p0, Ltgs;->g:Lrox;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lrox;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Ltgs;->g:Lrox;

    .line 30
    .line 31
    return-void
.end method
