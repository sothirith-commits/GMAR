.class public final Ldas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldav;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldat;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ldat;-><init>(III)V

    sput-object v0, Ldas;->a:Ldav;

    return-void
.end method
