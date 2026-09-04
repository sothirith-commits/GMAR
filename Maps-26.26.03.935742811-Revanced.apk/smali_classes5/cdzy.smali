.class public final Lcdzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvu;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdzx;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcdzy;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
