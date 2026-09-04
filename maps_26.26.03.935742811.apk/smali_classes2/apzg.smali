.class public interface abstract Lapzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lapyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lapyl;->h(I)Lapyj;

    move-result-object v0

    const-string v1, "OtherChannel"

    invoke-virtual {v0, v1}, Lapyj;->g(Ljava/lang/String;)V

    const v1, 0x7f1416e2

    invoke-virtual {v0, v1}, Lapyj;->c(I)V

    invoke-virtual {v0}, Lapyj;->a()Lapyl;

    move-result-object v0

    sput-object v0, Lapzg;->b:Lapyl;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method
