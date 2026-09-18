.class public final Ltkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltkj;


# direct methods
.method public constructor <init>(Ltkj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltkg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltkg;->b:Ltkj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltki;

    .line 2
    .line 3
    invoke-direct {v0}, Ltki;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltkg;->b:Ltkj;

    .line 7
    .line 8
    iget p0, p0, Ltkg;->a:I

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1, p2, v0}, Ltkj;->m(ILtle;Landroid/content/Context;Ltki;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
