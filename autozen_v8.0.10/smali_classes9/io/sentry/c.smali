.class public final synthetic Lio/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$NextValue;


# instance fields
.field public final synthetic O:Lio/sentry/JsonObjectReader;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/JsonObjectReader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/c;->o:I

    iput-object p1, p0, Lio/sentry/c;->O:Lio/sentry/JsonObjectReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/c;->o:I

    iget-object p0, p0, Lio/sentry/c;->O:Lio/sentry/JsonObjectReader;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/JsonObjectDeserializer;->O(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/sentry/JsonObjectDeserializer;->b(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
