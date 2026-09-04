.class public final Lcdui;
.super Lcdrt;
.source "PG"


# static fields
.field public static final a:Lcdui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcdru;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcdui;

    invoke-direct {v0}, Lcdui;-><init>()V

    :goto_0
    sput-object v0, Lcdui;->a:Lcdui;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcdrt;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcdru;->cancel(Z)Z

    return-void
.end method
