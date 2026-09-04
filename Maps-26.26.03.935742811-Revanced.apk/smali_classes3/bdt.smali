.class public Lbdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Lbdt;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbds;

    sget-object v1, Lbee;->m:Lbee;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbds;-><init>(Lbee;I)V

    sput-object v0, Lbdt;->c:Lbdt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
