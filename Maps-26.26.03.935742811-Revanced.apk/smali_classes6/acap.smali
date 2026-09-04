.class public final Lacap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacaq;


# static fields
.field public static final a:Lacap;

.field public static final b:Lacap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacap;->b:Lacap;

    new-instance v0, Lacap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacap;->a:Lacap;

    return-void
.end method
