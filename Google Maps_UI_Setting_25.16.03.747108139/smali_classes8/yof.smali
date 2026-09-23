.class public final Lyof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyod;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcgri;Lcclj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcclj;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lyof;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lvyh;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1, v2}, Lvyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyof;->b:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyof;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->aG:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyof;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
