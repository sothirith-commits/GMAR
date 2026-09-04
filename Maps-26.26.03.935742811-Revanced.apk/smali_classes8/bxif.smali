.class public final Lbxif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxif;


# instance fields
.field public final synthetic b:Lbyhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxif;

    invoke-direct {v0}, Lbxif;-><init>()V

    sput-object v0, Lbxif;->a:Lbxif;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbyhp;

    sget-object v1, Ldaag;->a:Ldaag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lbyhp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbxif;->b:Lbyhp;

    return-void
.end method
