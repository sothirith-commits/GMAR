.class public final synthetic Ltsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltsd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ltsd;->b:I

    iget-object p0, p0, Ltsd;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ltmi;

    iget-object v0, p0, Ltmi;->g:Lsgb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsgb;->a()V

    :cond_0
    iput-object v1, p0, Ltmi;->g:Lsgb;

    return-void

    :cond_1
    check-cast p0, Ltsq;

    iget-object v0, p0, Ltsq;->e:Lsgb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsgb;->a()V

    :cond_2
    iput-object v1, p0, Ltsq;->e:Lsgb;

    return-void
.end method
