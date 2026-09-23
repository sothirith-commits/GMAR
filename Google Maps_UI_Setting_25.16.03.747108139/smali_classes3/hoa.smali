.class public final synthetic Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field public final synthetic a:Lhoe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhoe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhoa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhoa;->a:Lhoe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lhoa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoa;->a:Lhoe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhoe;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lhoa;->a:Lhoe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhoe;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
