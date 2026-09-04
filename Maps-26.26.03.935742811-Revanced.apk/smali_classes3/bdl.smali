.class public final Lbdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdl;


# instance fields
.field public final b:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdl;

    new-instance v1, Lbdh;

    invoke-direct {v1}, Lbdh;-><init>()V

    invoke-direct {v0, v1}, Lbdl;-><init>(Lbdh;)V

    sput-object v0, Lbdl;->a:Lbdl;

    return-void
.end method

.method private constructor <init>(Lbdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdl;->b:Lbdh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbdl;->b:Lbdh;

    invoke-virtual {p0}, Lbdh;->d()V

    return-void
.end method
