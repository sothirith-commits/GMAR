.class public final Lboxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lboxp;

.field public static final b:Lboxp;


# instance fields
.field public final c:Lboxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lboxp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lboxp;-><init>(Lboxd;)V

    sput-object v0, Lboxp;->a:Lboxp;

    new-instance v0, Lboxp;

    invoke-direct {v0, v1}, Lboxp;-><init>(Lboxd;)V

    sput-object v0, Lboxp;->b:Lboxp;

    return-void
.end method

.method public constructor <init>(Lboxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxp;->c:Lboxd;

    return-void
.end method
