.class public final Lixq;
.super Lixw;
.source "PG"


# static fields
.field public static final a:Lixq;

.field public static b:Lixs;

.field public static final c:Lixp;

.field private static final h:Lixo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lixq;

    invoke-direct {v0}, Lixq;-><init>()V

    sput-object v0, Lixq;->a:Lixq;

    new-instance v1, Lixo;

    invoke-direct {v1, v0}, Lixo;-><init>(Lixq;)V

    sput-object v1, Lixq;->h:Lixo;

    sput-object v1, Lixq;->b:Lixs;

    new-instance v0, Lixp;

    invoke-direct {v0, v1}, Lixp;-><init>(Lixo;)V

    sput-object v0, Lixq;->c:Lixp;

    new-instance v0, Lixy;

    invoke-direct {v0, v1}, Lixy;-><init>(Lixy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lixr;->a:Lixr;

    invoke-direct {p0, v0}, Lixw;-><init>(Lixm;)V

    return-void
.end method
