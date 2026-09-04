.class public interface abstract Lasm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lavu;

    sget v1, Lask;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavu;-><init>(I[B)V

    sput-object v0, Lasm;->a:Lasm;

    new-instance v0, Lavu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lbjlz;)Lasl;
.end method
