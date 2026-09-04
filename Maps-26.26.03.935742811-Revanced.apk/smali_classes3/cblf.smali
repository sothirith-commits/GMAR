.class public abstract Lcblf;
.super Lcbjq;
.source "PG"


# static fields
.field public static final b:Lcble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcble;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcblf;->b:Lcble;

    return-void
.end method

.method protected constructor <init>(Lcblp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbjq;-><init>(Lcblp;)V

    return-void
.end method
