.class public final Laazo;
.super Lajnz;
.source "PG"

# interfaces
.implements Laazr;


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lahww;

.field private final d:Lbcww;

.field private final e:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DestinationVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laazo;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahww;Lbklm;Lbcww;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Laazo;->b:Landroid/content/Context;

    iput-object p2, p0, Laazo;->c:Lahww;

    iput-object p3, p0, Laazo;->e:Lbklm;

    iput-object p4, p0, Laazo;->d:Lbcww;

    return-void
.end method


# virtual methods
.method public final e(Lyvc;)V
    .locals 2

    iget v0, p1, Lyvc;->k:I

    iget-object v1, p0, Laazo;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laazo;->d:Lbcww;

    invoke-virtual {v1, v0}, Lbcww;->ag(Lyvu;)Laazq;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laazo;->f(Laazq;Lyvc;)V

    :cond_0
    return-void
.end method

.method public final f(Laazq;Lyvc;)V
    .locals 3

    iget-object v0, p1, Laazq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Laazq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laazo;->e:Lbklm;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Lbaqg;

    const-string v2, "DIRECTIONS_STORAGE_ITEM"

    invoke-virtual {v0, v1, v2, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "DESTINATION_BUNDLE"

    invoke-virtual {v0, v1, p2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Laazu;

    invoke-direct {p1}, Laazu;-><init>()V

    invoke-virtual {p1, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Laazo;->c:Lahww;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laazo;->a:Lbwkm;

    return-object p0
.end method
