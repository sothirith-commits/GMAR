.class public final Lccbz;
.super Lccca;
.source "PG"


# static fields
.field static final a:Lcccb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcccb;

    invoke-direct {v0}, Lcccb;-><init>()V

    sput-object v0, Lccbz;->a:Lcccb;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    sget-object v0, Lccbz;->a:Lcccb;

    invoke-direct {p0, v0, p1, p2}, Lccca;-><init>(Lcccb;D)V

    return-void
.end method
