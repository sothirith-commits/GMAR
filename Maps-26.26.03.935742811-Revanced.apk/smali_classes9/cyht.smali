.class public final Lcyht;
.super Lcxwt;
.source "PG"


# static fields
.field public static final b:Lefv;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lefv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyht;->b:Lefv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcyht;->b:Lefv;

    invoke-direct {p0, v0}, Lcxwt;-><init>(Lcxxb;)V

    return-void
.end method
