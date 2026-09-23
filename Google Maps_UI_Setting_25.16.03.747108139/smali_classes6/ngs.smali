.class public final Lngs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lckhn;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbdih;Landroid/content/Context;Lnft;)V
    .locals 7

    .line 1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lngs;-><init>(Lbdih;Landroid/content/Context;Lnft;Lngr;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Lbdih;Landroid/content/Context;Lnft;Lngr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdih;Landroid/content/Context;Lnft;Lngr;ILckgv;)V
    .locals 0

    .line 3
    new-instance p4, Lngr;

    const p5, 0x7f1408c1

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p6, 0x7f1408c0

    .line 5
    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p4, p5, p6}, Lngr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lngs;-><init>(Lbdih;Landroid/content/Context;Lnft;Lngr;)V

    return-void
.end method
