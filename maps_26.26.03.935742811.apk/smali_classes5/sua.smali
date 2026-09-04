.class public final Lsua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsub;


# static fields
.field public static final a:Lsua;

.field public static final b:Lsua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsua;->b:Lsua;

    new-instance v0, Lsua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsua;->a:Lsua;

    return-void
.end method
