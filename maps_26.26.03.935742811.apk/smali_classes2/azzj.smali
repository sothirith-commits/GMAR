.class public interface abstract Lazzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazzi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lazzj;->a:Lazzj;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
