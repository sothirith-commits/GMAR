.class public final Luax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaw;


# instance fields
.field private final a:Lvgj;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luax;->a:Lvgj;

    const p2, 0x7f140692

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luax;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Luax;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Luax;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Luax;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
