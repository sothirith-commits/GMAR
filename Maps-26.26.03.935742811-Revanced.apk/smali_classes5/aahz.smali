.class public final Laahz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblpf;


# instance fields
.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laahz;->a:Lblpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laahz;->b:Ljava/util/List;

    return-void
.end method
