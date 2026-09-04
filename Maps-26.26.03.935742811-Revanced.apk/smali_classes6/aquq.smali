.class public final Laquq;
.super Lajln;
.source "PG"


# static fields
.field public static final a:Lbhec;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrq;->aF:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laquq;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajlm;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lajln;-><init>(Lajlm;I)V

    iput-object p1, p0, Laquq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Laquq;->a:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laquq;->b:Landroid/content/Context;

    const v0, 0x7f141636

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
