.class public final Lbbue;
.super Lbbug;
.source "PG"


# instance fields
.field public final a:Lcdpt;


# direct methods
.method public constructor <init>(Lcdpt;)V
    .locals 0

    invoke-direct {p0}, Lbbug;-><init>()V

    iput-object p1, p0, Lbbue;->a:Lcdpt;

    return-void
.end method


# virtual methods
.method public final a(I)Lbbug;
    .locals 0

    sget-object p0, Lbbue;->b:Lbbug;

    return-object p0
.end method

.method public final c(Lbbuh;)V
    .locals 0

    iget-object p0, p0, Lbbue;->a:Lcdpt;

    invoke-interface {p1, p0}, Lbbuh;->b(Lcdpt;)V

    return-void
.end method
