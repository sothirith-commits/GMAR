.class public final Ljsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljsb;

.field public static final b:Ljsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljrq;->b:I

    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljro;-><init>()V

    sput-object v0, Ljsd;->a:Ljsb;

    new-instance v0, Ljsc;

    invoke-direct {v0}, Ljrp;-><init>()V

    sput-object v0, Ljsd;->b:Ljsc;

    return-void
.end method
