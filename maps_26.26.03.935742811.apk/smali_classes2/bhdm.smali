.class public final Lbhdm;
.super Lbhdk;
.source "PG"


# static fields
.field public static final a:Lbhdm;


# instance fields
.field public final b:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbhdm;-><init>(Ljava/lang/String;Lccgl;)V

    sput-object v0, Lbhdm;->a:Lbhdm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lccgl;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhdk;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbhdm;->b:Lccgl;

    return-void
.end method
